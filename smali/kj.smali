.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    sput-object v0, Lkj;->a:Lkl;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    sput-object v0, Lkj;->a:Lkl;

    goto :goto_0
.end method
