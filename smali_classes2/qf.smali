.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    sput-object v0, Lqf;->a:Lqh;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg;-><init>(B)V

    sput-object v0, Lqf;->a:Lqh;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    sput-object v0, Lqf;->a:Lqh;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    sput-object v0, Lqf;->a:Lqh;

    goto :goto_0
.end method
