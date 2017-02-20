.class public final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqad;

    .line 1071
    invoke-direct {v0}, Lqad;-><init>()V

    .line 166
    :goto_0
    sput-object v0, Lqae;->a:Lqac;

    return-void

    :cond_0
    new-instance v0, Lqac;

    .line 2030
    invoke-direct {v0}, Lqac;-><init>()V

    goto :goto_0
.end method
