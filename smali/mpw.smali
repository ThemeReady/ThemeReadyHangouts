.class final Lmpw;
.super Lmoc;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lmpx;


# direct methods
.method constructor <init>(Lmpx;Lmpv;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmpw;->h:Lmpx;

    invoke-direct {p0, p2, p3}, Lmoc;-><init>(Lmpv;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmpw;->h:Lmpx;

    iget-object v0, v0, Lmpx;->a:Lmoe;

    iget-object v1, p0, Lmoc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmoe;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 147
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
