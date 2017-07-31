.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm;-><init>(B)V

    sput-object v0, Ljk;->a:Ljl;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    sput-object v0, Ljk;->a:Ljl;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    sput-object v0, Ljk;->a:Ljl;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljk;->a:Ljl;

    invoke-virtual {v0, p0}, Ljl;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljk;->a:Ljl;

    invoke-virtual {v0, p0}, Ljl;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
