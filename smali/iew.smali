.class final Liew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgym;


# instance fields
.field public final synthetic a:Liej;

.field public final synthetic b:Lieu;


# direct methods
.method constructor <init>(Lieu;Liej;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Liew;->b:Lieu;

    iput-object p2, p0, Liew;->a:Liej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Liew;->a:Liej;

    iget-object v1, p0, Liew;->b:Lieu;

    invoke-virtual {v1, p1}, Lieu;->a(Lcom/google/android/gms/common/ConnectionResult;)Lidw;

    move-result-object v1

    invoke-interface {v0, v1}, Liej;->a(Lidw;)V

    .line 124
    return-void
.end method
