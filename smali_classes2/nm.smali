.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    sput-object v0, Lnm;->a:Lnn;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    sput-object v0, Lnm;->a:Lnn;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    sput-object v0, Lnm;->a:Lnn;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lns;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnm;->a:Lnn;

    invoke-virtual {v0, p0, p1}, Lnn;->a(Landroid/view/LayoutInflater;Lns;)V

    .line 2
    return-void
.end method
