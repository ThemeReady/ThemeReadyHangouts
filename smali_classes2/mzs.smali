.class public final Lmzs;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lmzz;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p2}, Lmzz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0, p3}, Lmzs;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method
