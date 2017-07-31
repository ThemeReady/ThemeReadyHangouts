.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llpd;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkfc;Llpd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpf;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llpf;->d:Ljava/lang/Object;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Llpf;->e:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Llpf;->f:I

    .line 6
    iput-object p1, p0, Llpf;->a:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Llpf;->b:Llpd;

    .line 8
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 18
    iget v0, p0, Llpf;->e:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "state_account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llpf;->e:I

    .line 12
    const-string v0, "state_account_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llpf;->f:I

    .line 13
    :cond_0
    return-void
.end method

.method public a(Ljex;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llpf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "state_account_id"

    iget v1, p0, Llpf;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v0, "state_account_state"

    iget v1, p0, Llpf;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 20
    iget v0, p0, Llpf;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
