.class final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lecp;


# direct methods
.method constructor <init>(Lecp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecq;->c:Lecp;

    iput-object p2, p0, Lecq;->a:Ljava/lang/String;

    iput-object p3, p0, Lecq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecq;->c:Lecp;

    iget-object v0, v0, Lecp;->a:Leco;

    .line 3
    iget-object v0, v0, Leco;->c:Ljpu;

    .line 4
    iget-object v1, p0, Lecq;->a:Ljava/lang/String;

    iget-object v2, p0, Lecq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
