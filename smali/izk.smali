.class final Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lpvi;

.field public final synthetic d:Lizg;


# direct methods
.method constructor <init>(Lizg;Ljava/lang/String;ZLpvi;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lizk;->d:Lizg;

    iput-object p2, p0, Lizk;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lizk;->b:Z

    iput-object p4, p0, Lizk;->c:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lizk;->d:Lizg;

    iget-object v1, p0, Lizk;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lizk;->b:Z

    iget-object v3, p0, Lizk;->c:Lpvi;

    .line 1029
    invoke-virtual {v0, v1, v2, v3}, Lizg;->a(Ljava/lang/String;ZLpvi;)V

    .line 272
    return-void
.end method
