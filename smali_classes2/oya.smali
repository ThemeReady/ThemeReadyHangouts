.class public final enum Loya;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loya;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loya;

.field public static final enum b:Loya;

.field public static final enum c:Loya;

.field public static final enum d:Loya;

.field public static final enum e:Loya;

.field public static final enum f:Loya;

.field public static final enum g:Loya;

.field public static final enum h:Loya;

.field public static final enum i:Loya;

.field public static final enum j:Loya;

.field public static final synthetic n:[Loya;


# instance fields
.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 8
    new-instance v0, Loya;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->a:Loya;

    .line 9
    new-instance v0, Loya;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->b:Loya;

    .line 10
    new-instance v0, Loya;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->c:Loya;

    .line 11
    new-instance v0, Loya;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->d:Loya;

    .line 12
    new-instance v0, Loya;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->e:Loya;

    .line 13
    new-instance v0, Loya;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->f:Loya;

    .line 14
    new-instance v0, Loya;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->g:Loya;

    .line 15
    new-instance v0, Loya;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Louy;

    const-class v4, Louy;

    sget-object v5, Louy;->a:Louy;

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->h:Loya;

    .line 16
    new-instance v0, Loya;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->i:Loya;

    .line 17
    new-instance v0, Loya;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loya;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loya;->j:Loya;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Loya;

    const/4 v1, 0x0

    sget-object v2, Loya;->a:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loya;->b:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loya;->c:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loya;->d:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Loya;->e:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loya;->f:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loya;->g:Loya;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loya;->h:Loya;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loya;->i:Loya;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loya;->j:Loya;

    aput-object v2, v0, v1

    sput-object v0, Loya;->n:[Loya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Loya;->k:Ljava/lang/Class;

    .line 25
    iput-object p4, p0, Loya;->l:Ljava/lang/Class;

    .line 26
    iput-object p5, p0, Loya;->m:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static values()[Loya;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loya;->n:[Loya;

    invoke-virtual {v0}, [Loya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loya;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Loya;->l:Ljava/lang/Class;

    return-object v0
.end method
