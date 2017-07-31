.class public final Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkdl;

    const-string v1, "debug.properties.can_override"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgi;->a:Lkdl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgi;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkgi;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkgi;->c:Ljava/lang/String;

    return-object v0
.end method
