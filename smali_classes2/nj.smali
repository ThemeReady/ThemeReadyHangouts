.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    sput-object v0, Lnj;->a:Lnl;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    sput-object v0, Lnj;->a:Lnl;

    goto :goto_0
.end method
