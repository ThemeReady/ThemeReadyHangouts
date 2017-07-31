.class public final enum Lnmz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmz;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmz;

.field public static final enum b:Lnmz;

.field public static final enum c:Lnmz;

.field public static final enum d:Lnmz;

.field public static final enum e:Lnmz;

.field public static final enum f:Lnmz;

.field public static final g:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnmz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lnmz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lnmz;

    const-string v1, "GRAPH_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->a:Lnmz;

    .line 16
    new-instance v0, Lnmz;

    const-string v1, "DOMAIN_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->b:Lnmz;

    .line 17
    new-instance v0, Lnmz;

    const-string v1, "PERSONAL"

    invoke-direct {v0, v1, v6, v6}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->c:Lnmz;

    .line 18
    new-instance v0, Lnmz;

    const-string v1, "EXTENDED"

    invoke-direct {v0, v1, v7, v7}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->d:Lnmz;

    .line 19
    new-instance v0, Lnmz;

    const-string v1, "GLOBAL"

    invoke-direct {v0, v1, v8, v8}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->e:Lnmz;

    .line 20
    new-instance v0, Lnmz;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->f:Lnmz;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lnmz;

    sget-object v1, Lnmz;->a:Lnmz;

    aput-object v1, v0, v4

    sget-object v1, Lnmz;->b:Lnmz;

    aput-object v1, v0, v5

    sget-object v1, Lnmz;->c:Lnmz;

    aput-object v1, v0, v6

    sget-object v1, Lnmz;->d:Lnmz;

    aput-object v1, v0, v7

    sget-object v1, Lnmz;->e:Lnmz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnmz;->f:Lnmz;

    aput-object v2, v0, v1

    sput-object v0, Lnmz;->i:[Lnmz;

    .line 22
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    sput-object v0, Lnmz;->g:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lnmz;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Lnmz;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnmz;->a:Lnmz;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnmz;->b:Lnmz;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnmz;->c:Lnmz;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnmz;->d:Lnmz;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnmz;->e:Lnmz;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnmz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnmz;->i:[Lnmz;

    invoke-virtual {v0}, [Lnmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnmz;->f:Lnmz;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnmz;->h:I

    return v0
.end method
