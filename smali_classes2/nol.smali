.class public final enum Lnol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnol;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnol;

.field public static final enum b:Lnol;

.field public static final enum c:Lnol;

.field public static final enum d:Lnol;

.field public static final enum e:Lnol;

.field public static final enum f:Lnol;

.field public static final g:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnol;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lnol;


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

    .line 42
    new-instance v0, Lnol;

    const-string v1, "GRAPH_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnol;->a:Lnol;

    .line 50
    new-instance v0, Lnol;

    const-string v1, "DOMAIN_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnol;->b:Lnol;

    .line 59
    new-instance v0, Lnol;

    const-string v1, "PERSONAL"

    invoke-direct {v0, v1, v6, v6}, Lnol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnol;->c:Lnol;

    .line 68
    new-instance v0, Lnol;

    const-string v1, "EXTENDED"

    invoke-direct {v0, v1, v7, v7}, Lnol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnol;->d:Lnol;

    .line 76
    new-instance v0, Lnol;

    const-string v1, "GLOBAL"

    invoke-direct {v0, v1, v8, v8}, Lnol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnol;->e:Lnol;

    .line 77
    new-instance v0, Lnol;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnol;->f:Lnol;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Lnol;

    sget-object v1, Lnol;->a:Lnol;

    aput-object v1, v0, v4

    sget-object v1, Lnol;->b:Lnol;

    aput-object v1, v0, v5

    sget-object v1, Lnol;->c:Lnol;

    aput-object v1, v0, v6

    sget-object v1, Lnol;->d:Lnol;

    aput-object v1, v0, v7

    sget-object v1, Lnol;->e:Lnol;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnol;->f:Lnol;

    aput-object v2, v0, v1

    sput-object v0, Lnol;->i:[Lnol;

    .line 148
    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    sput-object v0, Lnol;->g:Loyn;

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
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput p3, p0, Lnol;->h:I

    .line 159
    return-void
.end method

.method public static a(I)Lnol;
    .locals 1

    .prologue
    .line 133
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    sget-object v0, Lnol;->a:Lnol;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Lnol;->b:Lnol;

    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v0, Lnol;->c:Lnol;

    goto :goto_0

    .line 137
    :pswitch_3
    sget-object v0, Lnol;->d:Lnol;

    goto :goto_0

    .line 138
    :pswitch_4
    sget-object v0, Lnol;->e:Lnol;

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnol;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnol;->i:[Lnol;

    invoke-virtual {v0}, [Lnol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnol;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lnol;->f:Lnol;

    if-ne p0, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget v0, p0, Lnol;->h:I

    return v0
.end method
