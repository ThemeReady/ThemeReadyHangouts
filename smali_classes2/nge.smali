.class final Lnge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lngd;


# direct methods
.method constructor <init>(Lngd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lnge;->b:Lngd;

    iput-object p2, p0, Lnge;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lnge;->b:Lngd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lngd;->a:Z

    .line 952
    iget-object v0, p0, Lnge;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 953
    return-void
.end method
