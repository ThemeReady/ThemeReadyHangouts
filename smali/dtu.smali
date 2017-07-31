.class final Ldtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmjm;

.field public final synthetic b:Ldtr;


# direct methods
.method constructor <init>(Ldtr;Lmjm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtu;->b:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldtu;->a:Lmjm;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldtu;->b:Ldtr;

    iget-object v1, p0, Ldtu;->a:Lmjm;

    invoke-static {v1}, Ldtg;->a(Lmjm;)Ldtg;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ldtr;->f:Ldtg;

    .line 7
    iget-object v0, p0, Ldtu;->b:Ldtr;

    .line 8
    iget-object v0, v0, Ldtr;->f:Ldtg;

    .line 9
    iget-object v1, p0, Ldtu;->b:Ldtr;

    .line 10
    iget-object v1, v1, Ldtr;->a:Ldy;

    .line 11
    invoke-virtual {v1}, Ldy;->C_()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldtg;->a(Lef;Ljava/lang/String;)V

    .line 12
    return-void
.end method
