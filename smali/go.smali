.class public final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo;->a:Ljava/lang/CharSequence;

    .line 3
    iput-wide p2, p0, Lgo;->b:J

    .line 4
    iput-object p4, p0, Lgo;->c:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Lgo;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lgo;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lgo;->e:Landroid/net/Uri;

    .line 8
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgo;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lgo;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgo;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgo;->e:Landroid/net/Uri;

    return-object v0
.end method
