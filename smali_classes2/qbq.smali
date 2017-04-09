.class public final Lqbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lqbs;

    invoke-direct {v0}, Lqbs;-><init>()V

    sput-object v0, Lqbq;->a:Lqbt;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lqbr;

    invoke-direct {v0}, Lqbr;-><init>()V

    sput-object v0, Lqbq;->a:Lqbt;

    goto :goto_0
.end method
