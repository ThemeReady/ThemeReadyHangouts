.class final Lbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbwv;


# direct methods
.method constructor <init>(Lbwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbww;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lgrb;

    .line 3
    iget-object v0, p0, Lbww;->a:Lbwv;

    invoke-virtual {p1}, Lgrb;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lbwv;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 6
    iget-object v0, p0, Lbww;->a:Lbwv;

    .line 7
    iget-object v0, v0, Lbwv;->f:Lbub;

    .line 8
    invoke-virtual {v0}, Lbub;->b()V

    .line 9
    return-void
.end method
