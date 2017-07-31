.class final Lciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsi;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciq;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lciq;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->U:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public b()Lejo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lciq;->a:Lcih;

    invoke-virtual {v0}, Lcih;->al()Lejo;

    move-result-object v0

    return-object v0
.end method
