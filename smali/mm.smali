.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lmp;

    invoke-direct {v0, v2}, Lmp;-><init>(B)V

    sput-object v0, Lmm;->a:Lmo;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Lmm;->a:Lmo;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Lmn;

    invoke-direct {v0, v2}, Lmn;-><init>(B)V

    sput-object v0, Lmm;->a:Lmo;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    sput-object v0, Lmm;->a:Lmo;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lmm;->a:Lmo;

    goto :goto_0
.end method
