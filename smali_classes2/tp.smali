.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    sput-object v0, Ltp;->a:Ltq;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    sput-object v0, Ltp;->a:Ltq;

    goto :goto_0
.end method
