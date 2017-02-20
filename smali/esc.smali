.class public Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfo;"
    }
.end annotation


# instance fields
.field public final a:Llqz;

.field public b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lbj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lgfi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lemr;


# direct methods
.method constructor <init>(Lemr;Llqz;)V
    .locals 1

    .prologue
    .line 2110
    iput-object p1, p0, Lesc;->e:Lemr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    iput-object v0, p0, Lesc;->a:Llqz;

    .line 2112
    invoke-virtual {p0}, Lesc;->a()V

    .line 2113
    return-void
.end method

.method synthetic constructor <init>(Lemr;Llqz;B)V
    .locals 0

    .prologue
    .line 7100
    invoke-direct {p0, p1, p2}, Lesc;-><init>(Lemr;Llqz;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2118
    iget-object v0, p0, Lesc;->a:Llqz;

    .line 3024
    new-instance v1, Llra;

    invoke-direct {v1, v0}, Llra;-><init>(Llqz;)V

    .line 2119
    invoke-static {v1}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lesc;->b:Lpsn;

    .line 2121
    iget-object v0, p0, Lesc;->b:Lpsn;

    .line 3029
    new-instance v1, Lgfp;

    invoke-direct {v1, v0}, Lgfp;-><init>(Lpsn;)V

    .line 2122
    iput-object v1, p0, Lesc;->c:Lpsn;

    .line 2125
    iget-object v0, p0, Lesc;->e:Lemr;

    iget-object v0, v0, Lemr;->e:Leoo;

    iget-object v0, v0, Leoo;->c:Leom;

    .line 3181
    iget-object v0, v0, Leom;->a:Lpsn;

    .line 2127
    iget-object v1, p0, Lesc;->e:Lemr;

    iget-object v1, v1, Lemr;->e:Leoo;

    .line 4024
    iget-object v1, v1, Leoo;->b:Lpsn;

    .line 2128
    iget-object v2, p0, Lesc;->c:Lpsn;

    iget-object v3, p0, Lesc;->e:Lemr;

    iget-object v3, v3, Lemr;->e:Leoo;

    iget-object v3, v3, Leoo;->c:Leom;

    .line 4181
    iget-object v3, v3, Leom;->T:Lpsn;

    .line 5050
    new-instance v4, Lgfn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfn;-><init>(Lpsn;Lpsn;Lpsn;Lpsn;)V

    .line 2126
    iput-object v4, p0, Lesc;->d:Lpsn;

    .line 2131
    return-void
.end method

.method public b()Lgfi;
    .locals 5

    .prologue
    .line 5135
    iget-object v0, p0, Lesc;->e:Lemr;

    iget-object v0, v0, Lemr;->e:Leoo;

    iget-object v0, v0, Leoo;->c:Leom;

    .line 5181
    iget-object v0, v0, Leom;->a:Lpsn;

    .line 5136
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lesc;->e:Lemr;

    iget-object v1, v1, Lemr;->e:Leoo;

    .line 6024
    iget-object v1, v1, Leoo;->b:Lpsn;

    .line 5137
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnp;

    iget-object v2, p0, Lesc;->b:Lpsn;

    .line 5139
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    .line 6034
    invoke-static {v2}, Lacn;->a(Lbj;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    move-result-object v3

    .line 5138
    iget-object v2, p0, Lesc;->e:Lemr;

    iget-object v2, v2, Lemr;->e:Leoo;

    iget-object v2, v2, Leoo;->c:Leom;

    .line 6181
    iget-object v2, v2, Leom;->T:Lpsn;

    .line 5140
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levy;

    .line 7063
    new-instance v4, Lgfi;

    invoke-direct {v4, v0, v1, v3, v2}, Lgfi;-><init>(Landroid/content/Context;Llnp;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Levy;)V

    .line 5135
    return-object v4
.end method
