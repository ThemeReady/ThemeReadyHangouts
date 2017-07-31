.class public final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfja;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbdg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbdg;

    invoke-direct {v0, p0}, Lbdg;-><init>(Lbdh;)V

    return-object v0
.end method

.method public a(Lfja;)Lbdh;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbdh;->a:Lfja;

    .line 4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbdh;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lbdh;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public a(Z)Lbdh;
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lbdh;->e:Z

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbdh;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lbdh;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method
