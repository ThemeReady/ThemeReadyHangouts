.class final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lpvs;

.field public final synthetic d:Lizk;


# direct methods
.method constructor <init>(Lizk;Ljava/lang/String;ZLpvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizo;->d:Lizk;

    iput-object p2, p0, Lizo;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lizo;->b:Z

    iput-object p4, p0, Lizo;->c:Lpvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lizo;->d:Lizk;

    iget-object v1, p0, Lizo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lizo;->b:Z

    iget-object v3, p0, Lizo;->c:Lpvs;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lizk;->a(Ljava/lang/String;ZLpvs;)V

    .line 4
    return-void
.end method
