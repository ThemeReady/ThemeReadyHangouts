.class final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdn;


# instance fields
.field public final a:Lbdu;


# direct methods
.method constructor <init>(Lbdu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdz;->a:Lbdu;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbdz;->a:Lbdu;

    invoke-virtual {v0}, Lbdu;->a()V

    .line 5
    return-void
.end method
