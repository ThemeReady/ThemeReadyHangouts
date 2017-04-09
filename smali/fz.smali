.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lga;


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
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lfz;->a:Lga;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lfz;->a:Lga;

    goto :goto_0
.end method
