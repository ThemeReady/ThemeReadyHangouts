.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbpc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpg;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lbpg;->b:Lbpe;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpg;->b:Lbpe;

    .line 19
    :cond_0
    const-class v1, Lbpc;

    .line 1020
    const-string v0, "babel_content_from_ime"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void

    .line 1023
    :cond_1
    sget-object v0, Lbpf;->a:Lbpf;

    goto :goto_0
.end method
