.class public final enum Lnje;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnje;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnje;

.field public static final enum b:Lnje;

.field public static final enum c:Lnje;

.field public static final enum d:Lnje;

.field public static final enum e:Lnje;

.field public static final enum f:Lnje;

.field public static final enum g:Lnje;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnje;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnje;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lnje;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->a:Lnje;

    .line 17
    new-instance v0, Lnje;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->b:Lnje;

    .line 18
    new-instance v0, Lnje;

    const-string v1, "ENTITY_DELETED"

    invoke-direct {v0, v1, v6, v6}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->c:Lnje;

    .line 19
    new-instance v0, Lnje;

    const-string v1, "FULL_RESYNC_NEEDED"

    invoke-direct {v0, v1, v7, v7}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->d:Lnje;

    .line 20
    new-instance v0, Lnje;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->e:Lnje;

    .line 21
    new-instance v0, Lnje;

    const-string v1, "REQUEST_TOO_BIG"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->f:Lnje;

    .line 22
    new-instance v0, Lnje;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnje;->g:Lnje;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lnje;

    sget-object v1, Lnje;->a:Lnje;

    aput-object v1, v0, v4

    sget-object v1, Lnje;->b:Lnje;

    aput-object v1, v0, v5

    sget-object v1, Lnje;->c:Lnje;

    aput-object v1, v0, v6

    sget-object v1, Lnje;->d:Lnje;

    aput-object v1, v0, v7

    sget-object v1, Lnje;->e:Lnje;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnje;->f:Lnje;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnje;->g:Lnje;

    aput-object v2, v0, v1

    sput-object v0, Lnje;->j:[Lnje;

    .line 24
    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    sput-object v0, Lnje;->h:Loyj;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lnje;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Lnje;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnje;->a:Lnje;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnje;->b:Lnje;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnje;->c:Lnje;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnje;->d:Lnje;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnje;->e:Lnje;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnje;->f:Lnje;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lnje;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnje;->j:[Lnje;

    invoke-virtual {v0}, [Lnje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnje;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnje;->g:Lnje;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnje;->i:I

    return v0
.end method
