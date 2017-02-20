.class final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqbz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqed;


# direct methods
.method constructor <init>(Lqed;Lqbz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lqee;->c:Lqed;

    iput-object p2, p0, Lqee;->a:Lqbz;

    iput-object p3, p0, Lqee;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lqee;->c:Lqed;

    iget-object v0, v0, Lqed;->a:Lqfi;

    iget-object v1, p0, Lqee;->c:Lqed;

    iget-object v1, v1, Lqed;->d:Lqdm;

    iget-object v2, p0, Lqee;->a:Lqbz;

    iget-object v3, p0, Lqee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqfi;->a(Lqbu;Lqbz;Ljava/lang/String;)V

    .line 839
    return-void
.end method
