.class public final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfmx;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lfmy;->a:Ljava/lang/String;

    const-string v1, "PhotoId cannot be empty"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lfmy;->b:Ljava/lang/String;

    const-string v1, "OwnerId cannot be empty"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lfmy;->c:Landroid/content/Context;

    const-string v1, "Must provide context"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lfmy;->d:Ljava/lang/Integer;

    const-string v1, "Must provide account id"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lfmx;

    iget-object v1, p0, Lfmy;->b:Ljava/lang/String;

    iget-object v2, p0, Lfmy;->a:Ljava/lang/String;

    iget-object v3, p0, Lfmy;->d:Ljava/lang/Integer;

    .line 15
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v4, p0, Lfmy;->c:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lfmx;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 17
    return-object v0
.end method

.method public a(I)Lfmy;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfmy;->d:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfmy;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lfmy;->c:Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfmy;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lfmy;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfmy;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lfmy;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method
