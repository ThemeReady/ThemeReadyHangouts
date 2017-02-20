.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    sput-object v0, Lfo;->a:Lfp;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    sput-object v0, Lfo;->a:Lfp;

    goto :goto_0
.end method
