.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lpi;->a:Lpl;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpi;->a:Lpl;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Lpi;->a:Lpl;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpi;->a:Lpl;

    invoke-virtual {v0, p0}, Lpl;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
