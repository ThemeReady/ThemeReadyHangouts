.class final Liza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lpwp;

.field public final synthetic d:Lpvs;

.field public final synthetic e:Liyz;


# direct methods
.method constructor <init>(Liyz;Ljava/lang/String;ZLpwp;Lpvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liza;->e:Liyz;

    iput-object p2, p0, Liza;->a:Ljava/lang/String;

    iput-boolean p3, p0, Liza;->b:Z

    iput-object p4, p0, Liza;->c:Lpwp;

    iput-object p5, p0, Liza;->d:Lpvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liza;->e:Liyz;

    iget-object v1, p0, Liza;->a:Ljava/lang/String;

    iget-boolean v2, p0, Liza;->b:Z

    iget-object v3, p0, Liza;->c:Lpwp;

    iget-object v4, p0, Liza;->d:Lpvs;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Liyz;->b(Ljava/lang/String;ZLpwp;Lpvs;)V

    .line 4
    return-void
.end method
