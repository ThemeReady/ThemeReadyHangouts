.class final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqds;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqfz;


# direct methods
.method constructor <init>(Lqfz;Lqds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lqga;->c:Lqfz;

    iput-object p2, p0, Lqga;->a:Lqds;

    iput-object p3, p0, Lqga;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lqga;->c:Lqfz;

    iget-object v0, v0, Lqfz;->a:Lqhh;

    iget-object v1, p0, Lqga;->c:Lqfz;

    iget-object v1, v1, Lqfz;->d:Lqfi;

    iget-object v2, p0, Lqga;->a:Lqds;

    iget-object v3, p0, Lqga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqhh;->a(Lqdo;Lqds;Ljava/lang/String;)V

    .line 892
    return-void
.end method
