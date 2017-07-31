.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public d:Z

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu;->d:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhu;->e:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lhu;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lht;
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lht;

    iget-object v1, p0, Lhu;->a:Ljava/lang/String;

    iget-object v2, p0, Lhu;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhu;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lhu;->d:Z

    iget-object v5, p0, Lhu;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Lht;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lhu;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lhu;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public a(Z)Lhu;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu;->d:Z

    .line 11
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lhu;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lhu;->c:[Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method
