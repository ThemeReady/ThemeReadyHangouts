.class public Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcqb;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbtz;B)V
    .locals 0

    .prologue
    .line 2152
    invoke-direct {p0, p1}, Lcqb;-><init>(Lbtz;)V

    return-void
.end method


# virtual methods
.method public a(Lbxc;)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcqb;->a:Lbtz;

    .line 2058
    iget-object v0, v0, Lbtz;->b:Lgqe;

    invoke-virtual {v0}, Lgqe;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbxc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :goto_0
    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcqb;->a:Lbtz;

    .line 3058
    invoke-virtual {v0, p1}, Lbtz;->a(Lbxc;)V

    goto :goto_0
.end method
