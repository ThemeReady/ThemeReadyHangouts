.class public Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lghh;"
    }
.end annotation


# instance fields
.field public final a:Llry;

.field public b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lghb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lkbk;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llve;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lkbl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lerd;


# direct methods
.method constructor <init>(Lerd;Llry;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leul;->j:Lerd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llry;

    iput-object v0, p0, Leul;->a:Llry;

    .line 3
    invoke-virtual {p0}, Leul;->a()V

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lerd;Llry;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Leul;-><init>(Lerd;Llry;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Leul;->a:Llry;

    .line 7
    new-instance v1, Llsa;

    invoke-direct {v1, v0}, Llsa;-><init>(Llry;)V

    .line 8
    invoke-static {v1}, Lppq;->a(Lpuo;)Lpuo;

    move-result-object v0

    iput-object v0, p0, Leul;->b:Lpuo;

    .line 9
    iget-object v0, p0, Leul;->b:Lpuo;

    .line 11
    new-instance v1, Lghi;

    invoke-direct {v1, v0}, Lghi;-><init>(Lpuo;)V

    .line 12
    iput-object v1, p0, Leul;->c:Lpuo;

    .line 13
    iget-object v0, p0, Leul;->j:Lerd;

    iget-object v0, v0, Lerd;->e:Lerc;

    iget-object v0, v0, Lerc;->f:Leqz;

    .line 15
    iget-object v0, v0, Leqz;->a:Lpuo;

    .line 16
    iget-object v1, p0, Leul;->j:Lerd;

    iget-object v1, v1, Lerd;->e:Lerc;

    .line 18
    iget-object v1, v1, Lerc;->b:Lpuo;

    .line 19
    iget-object v2, p0, Leul;->c:Lpuo;

    iget-object v3, p0, Leul;->j:Lerd;

    iget-object v3, v3, Lerd;->e:Lerc;

    iget-object v3, v3, Lerc;->f:Leqz;

    .line 21
    iget-object v3, v3, Leqz;->Y:Lpuo;

    .line 23
    new-instance v4, Lghg;

    invoke-direct {v4, v0, v1, v2, v3}, Lghg;-><init>(Lpuo;Lpuo;Lpuo;Lpuo;)V

    .line 24
    iput-object v4, p0, Leul;->d:Lpuo;

    .line 25
    iget-object v0, p0, Leul;->b:Lpuo;

    .line 27
    new-instance v1, Llrz;

    invoke-direct {v1, v0}, Llrz;-><init>(Lpuo;)V

    .line 28
    iput-object v1, p0, Leul;->e:Lpuo;

    .line 29
    iget-object v0, p0, Leul;->e:Lpuo;

    iget-object v1, p0, Leul;->j:Lerd;

    iget-object v1, v1, Lerd;->e:Lerc;

    iget-object v1, v1, Lerc;->f:Leqz;

    .line 31
    iget-object v1, v1, Leqz;->Z:Lpuo;

    .line 33
    new-instance v2, Llrg;

    invoke-direct {v2, v0, v1}, Llrg;-><init>(Lpuo;Lpuo;)V

    .line 34
    iput-object v2, p0, Leul;->f:Lpuo;

    .line 35
    iget-object v0, p0, Leul;->j:Lerd;

    .line 37
    iget-object v0, v0, Lerd;->b:Lpuo;

    .line 38
    iput-object v0, p0, Leul;->g:Lpuo;

    .line 39
    iget-object v0, p0, Leul;->g:Lpuo;

    iget-object v1, p0, Leul;->j:Lerd;

    iget-object v1, v1, Lerd;->e:Lerc;

    .line 41
    iget-object v1, v1, Lerc;->e:Lpuo;

    .line 43
    new-instance v2, Llvf;

    invoke-direct {v2, v0, v1}, Llvf;-><init>(Lpuo;Lpuo;)V

    .line 44
    invoke-static {v2}, Lppq;->a(Lpuo;)Lpuo;

    move-result-object v0

    iput-object v0, p0, Leul;->h:Lpuo;

    .line 45
    iget-object v0, p0, Leul;->f:Lpuo;

    iget-object v1, p0, Leul;->j:Lerd;

    iget-object v1, v1, Lerd;->e:Lerc;

    iget-object v1, v1, Lerc;->f:Leqz;

    .line 47
    iget-object v1, v1, Leqz;->a:Lpuo;

    .line 48
    iget-object v2, p0, Leul;->h:Lpuo;

    .line 50
    new-instance v3, Lkbm;

    invoke-direct {v3, v0, v1, v2}, Lkbm;-><init>(Lpuo;Lpuo;Lpuo;)V

    .line 51
    iput-object v3, p0, Leul;->i:Lpuo;

    .line 52
    return-void
.end method

.method public b()Lghb;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Leul;->j:Lerd;

    iget-object v0, v0, Lerd;->e:Lerc;

    iget-object v0, v0, Lerc;->f:Leqz;

    .line 55
    iget-object v0, v0, Leqz;->a:Lpuo;

    .line 56
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leul;->j:Lerd;

    iget-object v1, v1, Lerd;->e:Lerc;

    .line 58
    iget-object v1, v1, Lerc;->b:Lpuo;

    .line 59
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llos;

    iget-object v2, p0, Leul;->b:Lpuo;

    .line 60
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ldq;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    move-result-object v3

    .line 63
    iget-object v2, p0, Leul;->j:Lerd;

    iget-object v2, v2, Lerd;->e:Lerc;

    iget-object v2, v2, Lerc;->f:Leqz;

    .line 65
    iget-object v2, v2, Leqz;->Y:Lpuo;

    .line 66
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    .line 68
    new-instance v4, Lghb;

    invoke-direct {v4, v0, v1, v3, v2}, Lghb;-><init>(Landroid/content/Context;Llos;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Leyh;)V

    .line 69
    return-object v4
.end method
