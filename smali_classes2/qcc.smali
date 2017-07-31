.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lqce;

    invoke-direct {v0}, Lqce;-><init>()V

    sput-object v0, Lqcc;->a:Lqcf;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lqcd;

    invoke-direct {v0}, Lqcd;-><init>()V

    sput-object v0, Lqcc;->a:Lqcf;

    goto :goto_0
.end method
