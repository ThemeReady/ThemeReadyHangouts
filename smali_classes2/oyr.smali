.class public final enum Loyr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loyr;

.field public static final enum b:Loyr;

.field public static final enum c:Loyr;

.field public static final enum d:Loyr;

.field public static final enum e:Loyr;

.field public static final enum f:Loyr;

.field public static final enum g:Loyr;

.field public static final enum h:Loyr;

.field public static final enum i:Loyr;

.field public static final enum j:Loyr;

.field public static final synthetic n:[Loyr;


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
    new-instance v0, Loyr;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->a:Loyr;

    .line 9
    new-instance v0, Loyr;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->b:Loyr;

    .line 10
    new-instance v0, Loyr;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->c:Loyr;

    .line 11
    new-instance v0, Loyr;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->d:Loyr;

    .line 12
    new-instance v0, Loyr;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->e:Loyr;

    .line 13
    new-instance v0, Loyr;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->f:Loyr;

    .line 14
    new-instance v0, Loyr;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->g:Loyr;

    .line 15
    new-instance v0, Loyr;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lovy;

    const-class v4, Lovy;

    sget-object v5, Lovy;->a:Lovy;

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->h:Loyr;

    .line 16
    new-instance v0, Loyr;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->i:Loyr;

    .line 17
    new-instance v0, Loyr;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyr;->j:Loyr;

    .line 18
    const/16 v0, 0xa

    new-array v0, v0, [Loyr;

    const/4 v1, 0x0

    sget-object v2, Loyr;->a:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loyr;->b:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loyr;->c:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loyr;->d:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Loyr;->e:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loyr;->f:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loyr;->g:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loyr;->h:Loyr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loyr;->i:Loyr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loyr;->j:Loyr;

    aput-object v2, v0, v1

    sput-object v0, Loyr;->n:[Loyr;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Loyr;->k:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Loyr;->l:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Loyr;->m:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static values()[Loyr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loyr;->n:[Loyr;

    invoke-virtual {v0}, [Loyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyr;

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
    .line 7
    iget-object v0, p0, Loyr;->l:Ljava/lang/Class;

    return-object v0
.end method
