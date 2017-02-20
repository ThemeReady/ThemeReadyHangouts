.class final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lngj;

.field public final synthetic d:Llpk;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;

.field public final synthetic g:Llpd;


# direct methods
.method constructor <init>(Llpd;Ljava/lang/Runnable;Lngj;Llpk;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Llpi;->g:Llpd;

    iput-object p2, p0, Llpi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llpi;->c:Lngj;

    iput-object p4, p0, Llpi;->d:Llpk;

    iput-wide p5, p0, Llpi;->e:J

    iput-object p7, p0, Llpi;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Llpi;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llpi;->g:Llpd;

    new-instance v1, Llpj;

    invoke-direct {v1, p0}, Llpj;-><init>(Llpi;)V

    invoke-virtual {v0, v1}, Llpd;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
