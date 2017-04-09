.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Llz;->a:Lmc;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    sput-object v0, Llz;->a:Lmc;

    goto :goto_0
.end method
