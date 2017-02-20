.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Loyx;

    invoke-direct {v0}, Loyx;-><init>()V

    sput-object v0, Lal;->a:Lam;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Loyp;

    invoke-direct {v0}, Loyp;-><init>()V

    sput-object v0, Lal;->a:Lam;

    goto :goto_0
.end method
