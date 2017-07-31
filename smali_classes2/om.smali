.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Lom;->a:Lop;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    sput-object v0, Lom;->a:Lop;

    goto :goto_0
.end method
