.class final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZLjava/lang/String;)Lebx;
    .locals 1

    .prologue
    .line 16
    invoke-static {p4}, Ldxc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ldxc;

    invoke-direct {v0, p1}, Ldxc;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p2, p4}, Ldxc;->a(ILjava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
