.class public final Lpzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    sput-object v0, Lpzy;->a:Lqab;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    sput-object v0, Lpzy;->a:Lqab;

    goto :goto_0
.end method
