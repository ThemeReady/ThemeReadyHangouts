.class public final Lqbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqbv;

    .line 1070
    invoke-direct {v0}, Lqbv;-><init>()V

    .line 2029
    :goto_0
    sput-object v0, Lqbw;->a:Lqbu;

    return-void

    .line 1070
    :cond_0
    new-instance v0, Lqbu;

    .line 2029
    invoke-direct {v0}, Lqbu;-><init>()V

    goto :goto_0
.end method
