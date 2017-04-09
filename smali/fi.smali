.class public final Lfi;
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
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->d:Z

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfi;->e:Landroid/os/Bundle;

    .line 117
    iput-object p1, p0, Lfi;->a:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public a()Lfh;
    .locals 6

    .prologue
    .line 184
    new-instance v0, Lfh;

    iget-object v1, p0, Lfi;->a:Ljava/lang/String;

    iget-object v2, p0, Lfi;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfi;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lfi;->d:Z

    iget-object v5, p0, Lfi;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Lfh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lfi;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lfi;->b:Ljava/lang/CharSequence;

    .line 127
    return-object p0
.end method

.method public a(Z)Lfi;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi;->d:Z

    .line 153
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lfi;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfi;->c:[Ljava/lang/CharSequence;

    .line 139
    return-object p0
.end method
