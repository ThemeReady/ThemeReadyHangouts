.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lozk;

    invoke-direct {v0}, Lozk;-><init>()V

    sput-object v0, Lak;->a:Lal;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    sput-object v0, Lak;->a:Lal;

    goto :goto_0
.end method
