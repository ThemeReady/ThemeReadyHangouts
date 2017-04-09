.class public abstract Lddz;
.super Ldfq;
.source "SourceFile"

# interfaces
.implements Lbmu;
.implements Lgtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfq",
        "<",
        "Landroid/widget/ListView;",
        "Lbmq;",
        ">;",
        "Lbmu;",
        "Lgtj;"
    }
.end annotation


# static fields
.field public static final bL:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lddz;->bL:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldfq;-><init>()V

    return-void
.end method

.method public static a(Lgbj;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lgbj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract a()Lbjt;
.end method

.method public abstract a(Ldea;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract ab()V
.end method

.method public abstract ac()Z
.end method

.method public abstract ak()Leht;
.end method

.method public abstract ao()Ljava/lang/String;
.end method

.method public abstract ar()I
.end method

.method public abstract as()Landroid/os/Handler;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(Lehv;)Ljava/lang/String;
.end method

.method public abstract e(Lehv;)Ljava/lang/String;
.end method

.method public abstract f(Lehv;)Ljava/lang/String;
.end method

.method public abstract g(Lehv;)Ljava/lang/String;
.end method

.method public abstract g(I)V
.end method
