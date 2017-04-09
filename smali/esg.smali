.class public Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggc;"
    }
.end annotation


# instance fields
.field public final a:Llsc;

.field public b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lgfw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lluv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lkba;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Leoo;


# direct methods
.method constructor <init>(Leoo;Llsc;)V
    .locals 1

    .prologue
    .line 11178
    iput-object p1, p0, Lesg;->j:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11179
    invoke-static {p2}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    iput-object v0, p0, Lesg;->a:Llsc;

    .line 11180
    invoke-virtual {p0}, Lesg;->a()V

    .line 11181
    return-void
.end method

.method synthetic constructor <init>(Leoo;Llsc;B)V
    .locals 0

    .prologue
    .line 21158
    invoke-direct {p0, p1, p2}, Lesg;-><init>(Leoo;Llsc;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 11186
    iget-object v0, p0, Lesg;->a:Llsc;

    .line 20024
    new-instance v1, Llse;

    invoke-direct {v1, v0}, Llse;-><init>(Llsc;)V

    invoke-static {v1}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lesg;->b:Lpug;

    .line 11189
    iget-object v0, p0, Lesg;->b:Lpug;

    .line 30029
    new-instance v1, Lggd;

    invoke-direct {v1, v0}, Lggd;-><init>(Lpug;)V

    iput-object v1, p0, Lesg;->c:Lpug;

    .line 11193
    iget-object v0, p0, Lesg;->j:Leoo;

    iget-object v0, v0, Leoo;->e:Leon;

    iget-object v0, v0, Leon;->f:Leol;

    .line 40196
    iget-object v0, v0, Leol;->a:Lpug;

    iget-object v1, p0, Lesg;->j:Leoo;

    iget-object v1, v1, Leoo;->e:Leon;

    .line 51065
    iget-object v1, v1, Leon;->b:Lpug;

    iget-object v2, p0, Lesg;->c:Lpug;

    iget-object v3, p0, Lesg;->j:Leoo;

    iget-object v3, v3, Leoo;->e:Leon;

    iget-object v3, v3, Leon;->f:Leol;

    .line 60196
    iget-object v3, v3, Leol;->Y:Lpug;

    .line 4514
    new-instance v4, Lggb;

    invoke-direct {v4, v0, v1, v2, v3}, Lggb;-><init>(Lpug;Lpug;Lpug;Lpug;)V

    iput-object v4, p0, Lesg;->d:Lpug;

    .line 11200
    iget-object v0, p0, Lesg;->b:Lpug;

    .line 14491
    new-instance v1, Llsd;

    invoke-direct {v1, v0}, Llsd;-><init>(Lpug;)V

    iput-object v1, p0, Lesg;->e:Lpug;

    .line 11203
    iget-object v0, p0, Lesg;->e:Lpug;

    iget-object v1, p0, Lesg;->j:Leoo;

    iget-object v1, v1, Leoo;->e:Leon;

    iget-object v1, v1, Leon;->f:Leol;

    .line 24660
    iget-object v1, v1, Leol;->Z:Lpug;

    .line 34501
    new-instance v2, Llqx;

    invoke-direct {v2, v0, v1}, Llqx;-><init>(Lpug;Lpug;)V

    iput-object v2, p0, Lesg;->f:Lpug;

    .line 11209
    iget-object v0, p0, Lesg;->j:Leoo;

    .line 45573
    iget-object v0, v0, Leoo;->b:Lpug;

    iput-object v0, p0, Lesg;->g:Lpug;

    .line 11212
    iget-object v0, p0, Lesg;->g:Lpug;

    iget-object v1, p0, Lesg;->j:Leoo;

    iget-object v1, v1, Leoo;->e:Leon;

    .line 55529
    iget-object v1, v1, Leon;->e:Lpug;

    .line 64494
    new-instance v2, Lluw;

    invoke-direct {v2, v0, v1}, Lluw;-><init>(Lpug;Lpug;)V

    .line 11213
    invoke-static {v2}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lesg;->h:Lpug;

    .line 11218
    iget-object v0, p0, Lesg;->f:Lpug;

    iget-object v1, p0, Lesg;->j:Leoo;

    iget-object v1, v1, Leoo;->e:Leon;

    iget-object v1, v1, Leon;->f:Leol;

    .line 9124
    iget-object v1, v1, Leol;->a:Lpug;

    iget-object v2, p0, Lesg;->h:Lpug;

    .line 18967
    new-instance v3, Lkbb;

    invoke-direct {v3, v0, v1, v2}, Lkbb;-><init>(Lpug;Lpug;Lpug;)V

    iput-object v3, p0, Lesg;->i:Lpug;

    .line 11223
    return-void
.end method

.method public b()Lgfw;
    .locals 5

    .prologue
    .line 11227
    iget-object v0, p0, Lesg;->j:Leoo;

    iget-object v0, v0, Leoo;->e:Leon;

    iget-object v0, v0, Leon;->f:Leol;

    .line 20196
    iget-object v0, v0, Leol;->a:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lesg;->j:Leoo;

    iget-object v1, v1, Leoo;->e:Leon;

    .line 31065
    iget-object v1, v1, Leon;->b:Lpug;

    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llok;

    iget-object v2, p0, Lesg;->b:Lpug;

    .line 11231
    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    .line 40034
    invoke-static {v2}, Lsb;->a(Lbe;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    move-result-object v3

    iget-object v2, p0, Lesg;->j:Leoo;

    iget-object v2, v2, Leoo;->e:Leon;

    iget-object v2, v2, Leon;->f:Leol;

    .line 50196
    iget-object v2, v2, Leol;->Y:Lpug;

    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewb;

    .line 60063
    new-instance v4, Lgfw;

    invoke-direct {v4, v0, v1, v3, v2}, Lgfw;-><init>(Landroid/content/Context;Llok;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Lewb;)V

    return-object v4
.end method
