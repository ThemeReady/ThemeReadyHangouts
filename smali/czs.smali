.class final Lczs;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lczs;->a:Lczr;

    invoke-virtual {v0, p1, p2}, Lczr;->a(Ljava/lang/String;[B)V

    .line 38
    return-void
.end method
