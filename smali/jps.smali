.class final Ljps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpp;

.field public final synthetic b:Ljqa;

.field public final synthetic c:Ljpr;


# direct methods
.method constructor <init>(Ljpr;Ljpp;Ljqa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljps;->c:Ljpr;

    iput-object p2, p0, Ljps;->a:Ljpp;

    iput-object p3, p0, Ljps;->b:Ljqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljps;->c:Ljpr;

    iget-object v0, v0, Ljpr;->c:Ljpp;

    .line 3
    iget-object v0, v0, Ljpp;->c:Ljpw;

    .line 4
    iget-object v1, p0, Ljps;->c:Ljpr;

    iget-object v1, v1, Ljpr;->c:Ljpp;

    .line 5
    iget-object v1, v1, Ljpp;->a:Ldy;

    .line 6
    invoke-virtual {v1}, Ldy;->C_()Lef;

    move-result-object v1

    iget-object v2, p0, Ljps;->b:Ljqa;

    iget-object v3, p0, Ljps;->c:Ljpr;

    iget-object v3, v3, Ljpr;->c:Ljpp;

    iget-object v3, v3, Ljpp;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljpw;->a(Lef;Ljqa;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljps;->c:Ljpr;

    iget-object v0, v0, Ljpr;->c:Ljpp;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Ljpp;->i:Ljpr;

    .line 10
    return-void
.end method
