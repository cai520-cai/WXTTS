package com.voicebroadcast.util;

import java.lang.reflect.Method;

public class MessageParser {
    public static boolean isSend(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isSend").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static int getType(Object msg) {
        try {
            return (Integer) msg.getClass().getMethod("getType").invoke(msg);
        } catch (Throwable t) {
            return 0;
        }
    }

    public static String getTalker(Object msg) {
        try {
            return (String) msg.getClass().getMethod("getTalker").invoke(msg);
        } catch (Throwable t) {
            return null;
        }
    }

    public static String getSender(Object msg) {
        try {
            return (String) msg.getClass().getMethod("getSender").invoke(msg);
        } catch (Throwable t) {
            return null;
        }
    }

    public static String getContent(Object msg) {
        try {
            return (String) msg.getClass().getMethod("getContent").invoke(msg);
        } catch (Throwable t) {
            return null;
        }
    }

    public static String getMsgId(Object msg) {
        try {
            return (String) msg.getClass().getMethod("getMsgId").invoke(msg);
        } catch (Throwable t) {
            return null;
        }
    }

    public static long getMsgSvrId(Object msg) {
        try {
            Object result = msg.getClass().getMethod("getMsgSvrId").invoke(msg);
            if (result instanceof Number) {
                return ((Number) result).longValue();
            } else if (result instanceof String) {
                try {
                    return Long.parseLong((String) result);
                } catch (NumberFormatException e) {
                    return 0;
                }
            }
            return 0;
        } catch (Throwable t) {
            return 0;
        }
    }

    public static boolean isText(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isText").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isImage(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isImage").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isVideo(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isVideo").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isVoice(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isVoice").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isEmoji(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isEmoji").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isLocation(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isLocation").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isApp(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isApp").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isGroupChat(Object msg) {
        try {
            return (Boolean) msg.getClass().getMethod("isGroupChat").invoke(msg);
        } catch (Throwable t) {
            return false;
        }
    }

    public static String getSendTalker(Object msg) {
        try {
            return (String) msg.getClass().getMethod("getSendTalker").invoke(msg);
        } catch (Throwable t) {
            return null;
        }
    }

    public static String getXml(Object msg) {
        try {
            return (String) msg.getClass().getMethod("getXml").invoke(msg);
        } catch (Throwable t) {
            return null;
        }
    }
}
