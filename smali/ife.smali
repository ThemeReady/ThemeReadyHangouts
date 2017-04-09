.class final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyy;


# instance fields
.field public final synthetic a:Lier;

.field public final synthetic b:Lifc;


# direct methods
.method constructor <init>(Lifc;Lier;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Life;->b:Lifc;

    iput-object p2, p0, Life;->a:Lier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Life;->a:Lier;

    iget-object v1, p0, Life;->b:Lifc;

    invoke-virtual {v1, p1}, Lifc;->a(Lcom/google/android/gms/common/ConnectionResult;)Liee;

    move-result-object v1

    invoke-interface {v0, v1}, Lier;->a(Liee;)V

    .line 124
    return-void
.end method
